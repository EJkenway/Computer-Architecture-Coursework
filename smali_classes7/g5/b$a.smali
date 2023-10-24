.class public final Lg5/b$a;
.super Ljava/lang/Object;
.source "LaunchInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg5/b$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lg5/b$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lg5/b$a;->c:Z

    const-wide/16 v0, 0xbb8

    .line 5
    iput-wide v0, p0, Lg5/b$a;->d:J

    return-void
.end method
