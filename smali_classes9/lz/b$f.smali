.class public final Llz/b$f;
.super Lij3/p;
.source "RecordHeartRateDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/b;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmz/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llz/b;


# direct methods
.method public constructor <init>(Llz/b;)V
    .locals 0

    iput-object p1, p0, Llz/b$f;->g:Llz/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmz/a;
    .locals 2

    .line 1
    new-instance v0, Lmz/a;

    iget-object v1, p0, Llz/b$f;->g:Llz/b;

    invoke-static {v1}, Llz/b;->A(Llz/b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz/b$f;->a()Lmz/a;

    move-result-object v0

    return-object v0
.end method
