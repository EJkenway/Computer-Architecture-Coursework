.class public final Lc5/d$e;
.super Ljava/lang/Object;
.source "OkHttpRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc5/d$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ls4/c;->M()Z

    move-result v0

    iput-boolean v0, p0, Lc5/d$e;->b:Z

    return-void
.end method
