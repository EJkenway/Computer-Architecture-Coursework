.class public final synthetic Leo1/d1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Leo1/e1;


# direct methods
.method public synthetic constructor <init>(Leo1/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo1/d1;->g:Leo1/e1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leo1/d1;->g:Leo1/e1;

    check-cast p1, Lem/j;

    invoke-static {v0, p1}, Leo1/e1;->j1(Leo1/e1;Lem/j;)V

    return-void
.end method
