.class public final Lu82/a$a;
.super Lij3/p;
.source "SuMainServiceImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu82/a;->addFeedLikeActionListener(Lsl/t;)Lq30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsl/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsl/t;


# direct methods
.method public constructor <init>(Lsl/t;)V
    .locals 0

    iput-object p1, p0, Lu82/a$a;->g:Lsl/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lu82/a$a;->g:Lsl/t;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu82/a$a;->a()Lsl/t;

    move-result-object v0

    return-object v0
.end method
