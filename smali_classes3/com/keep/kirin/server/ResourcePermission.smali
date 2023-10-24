.class public final Lcom/keep/kirin/server/ResourcePermission;
.super Ljava/lang/Object;
.source "ResourcePermission.kt"


# instance fields
.field private permission:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/keep/kirin/server/ResourcePermission;->permission:S

    return-void
.end method


# virtual methods
.method public final getPermission()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/keep/kirin/server/ResourcePermission;->permission:S

    return v0
.end method

.method public final setPermission(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/keep/kirin/server/ResourcePermission;->permission:S

    return-void
.end method
