-- CreateIndex
CREATE INDEX "ApiKey_projectId_idx" ON "ApiKey"("projectId");

-- CreateIndex
CREATE INDEX "Endpoint_projectId_idx" ON "Endpoint"("projectId");

-- CreateIndex
CREATE INDEX "Project_userId_idx" ON "Project"("userId");
