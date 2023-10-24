.class public final Lsb0/a$c;
.super Ljava/lang/Object;
.source "BarrageClickBox.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/a;-><init>(Lsb0/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb0/a;


# direct methods
.method public constructor <init>(Lsb0/a;)V
    .locals 0

    iput-object p1, p0, Lsb0/a$c;->g:Lsb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsb0/a$c;->g:Lsb0/a;

    invoke-virtual {p1}, Lsb0/a;->i()Lsb0/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lsb0/a$d;->g()Lsb0/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsb0/a$e;->a()V

    .line 2
    :cond_0
    iget-object p1, p0, Lsb0/a$c;->g:Lsb0/a;

    invoke-virtual {p1}, Lsb0/a;->h()V

    return-void
.end method
