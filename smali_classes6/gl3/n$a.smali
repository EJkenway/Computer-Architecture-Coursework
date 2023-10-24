.class public final Lgl3/n$a;
.super Ljava/lang/Object;
.source "MediaType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl3/n;
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

    invoke-direct {p0}, Lgl3/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgl3/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhl3/i;->d(Ljava/lang/String;)Lgl3/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lgl3/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhl3/i;->e(Ljava/lang/String;)Lgl3/n;

    move-result-object p1

    return-object p1
.end method
