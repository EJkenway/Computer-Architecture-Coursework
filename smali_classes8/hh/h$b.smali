.class public final Lhh/h$b;
.super Ljava/lang/Object;
.source "AdTrackUtils.kt"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/h;->B(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/h$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhh/h$b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/c;Lgl3/r;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lgl3/r;->u0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhh/h$b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lgl3/r;->z()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
