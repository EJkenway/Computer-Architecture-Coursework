.class public final Lmz/a$a;
.super Lxk/q;
.source "RecordHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/a;->a(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpz/a;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lpz/a;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lmz/a$a;->g:Lpz/a;

    iput-object p2, p0, Lmz/a$a;->h:Lhj3/l;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/q;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    iget-object p1, p0, Lmz/a$a;->h:Lhj3/l;

    iget-object v0, p0, Lmz/a$a;->g:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->y1()Loz/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
