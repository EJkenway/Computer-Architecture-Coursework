.class public final Lgl3/b$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lgl3/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgl3/l;)Lgl3/b;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/d;->h(Lgl3/b$b;Lgl3/l;)Lgl3/b;

    move-result-object p1

    return-object p1
.end method
