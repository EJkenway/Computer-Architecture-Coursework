.class public final Lg92/d$c;
.super Lij3/p;
.source "CommonCommentViewModelV2.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lb92/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg92/d;


# direct methods
.method public constructor <init>(Lg92/d;)V
    .locals 0

    iput-object p1, p0, Lg92/d$c;->g:Lg92/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb92/p;
    .locals 9

    .line 1
    new-instance v8, Lb92/p;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lg92/d$c;->g:Lg92/d;

    invoke-virtual {v0}, Lg92/d;->x1()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lg92/d$c;->g:Lg92/d;

    invoke-virtual {v0}, Lg92/d;->w1()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lb92/p;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg92/d$c;->a()Lb92/p;

    move-result-object v0

    return-object v0
.end method
