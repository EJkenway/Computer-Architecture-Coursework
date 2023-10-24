.class public final Lhq1/b$a;
.super Ljava/lang/Object;
.source "AlbumParamsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhq1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lhq1/f;
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhq1/b;

    invoke-direct {v0, p1}, Lhq1/b;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
