.class public Lss2/a;
.super Ljava/lang/Object;
.source "TrainingConstants.java"


# static fields
.field public static final a:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lss2/a;->a:Ljava/lang/Long;

    return-void
.end method
