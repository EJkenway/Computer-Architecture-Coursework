.class public final Lm0/f$e$a;
.super Lij3/p;
.source "ImagePainter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lu0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm0/f;


# direct methods
.method public constructor <init>(Lm0/f;)V
    .locals 0

    iput-object p1, p0, Lm0/f$e$a;->g:Lm0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f$e$a;->g:Lm0/f;

    invoke-virtual {v0}, Lm0/f;->k()Lu0/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/f$e$a;->a()Lu0/h;

    move-result-object v0

    return-object v0
.end method
