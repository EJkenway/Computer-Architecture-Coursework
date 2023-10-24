.class public final Lln/b$b;
.super Lij3/p;
.source "ImageLoader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Lln/b$a;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lln/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lln/b;


# direct methods
.method public constructor <init>(Lln/b;)V
    .locals 0

    iput-object p1, p0, Lln/b$b;->g:Lln/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lln/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/b$b;->g:Lln/b;

    invoke-virtual {v0}, Lln/b;->f()Lln/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln/b$b;->a()Lln/b$a;

    move-result-object v0

    return-object v0
.end method
