.class public final Lax1/c$e;
.super Ljava/lang/Object;
.source "TopicChannelContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lax1/c$e;->g:Lax1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax1/c$e;->g:Lax1/c;

    invoke-static {p1}, Lax1/c;->r1(Lax1/c;)Lex1/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lex1/b;->n1(Z)V

    return-void
.end method
