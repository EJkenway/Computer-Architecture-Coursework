.class public final Lrz2/c$a;
.super Lij3/p;
.source "CourseDetailDataHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/c;-><init>(Lrz2/e;Lb13/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzz1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrz2/c;


# direct methods
.method public constructor <init>(Lrz2/c;)V
    .locals 0

    iput-object p1, p0, Lrz2/c$a;->g:Lrz2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzz1/d;
    .locals 4

    .line 1
    new-instance v0, Lzz1/d;

    iget-object v1, p0, Lrz2/c$a;->g:Lrz2/c;

    invoke-static {v1}, Lrz2/c;->d(Lrz2/c;)Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrz2/c$a;->g:Lrz2/c;

    invoke-static {v2}, Lrz2/c;->d(Lrz2/c;)Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lzz1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrz2/c$a;->a()Lzz1/d;

    move-result-object v0

    return-object v0
.end method
