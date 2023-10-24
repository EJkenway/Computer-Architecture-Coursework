.class public final Lax1/c$d;
.super Ljava/lang/Object;
.source "TopicChannelContentPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/c;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lax1/c;


# direct methods
.method public constructor <init>(Lax1/c;)V
    .locals 0

    iput-object p1, p0, Lax1/c$d;->g:Lax1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax1/c$d;->g:Lax1/c;

    invoke-static {v0}, Lax1/c;->r1(Lax1/c;)Lex1/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lex1/b;->n1(Z)V

    return-void
.end method
