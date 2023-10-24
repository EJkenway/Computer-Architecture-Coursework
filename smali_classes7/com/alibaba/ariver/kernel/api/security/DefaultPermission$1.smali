.class public final enum Lcom/alibaba/ariver/kernel/api/security/DefaultPermission$1;
.super Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/security/DefaultPermission$1;)V

    return-void
.end method
