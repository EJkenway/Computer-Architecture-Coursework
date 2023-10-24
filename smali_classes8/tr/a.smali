.class public Ltr/a;
.super Ljava/lang/Object;
.source "KtEventConstants.java"


# static fields
.field public static final a:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5dc

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ltr/a;->a:Ljava/lang/Long;

    return-void
.end method
