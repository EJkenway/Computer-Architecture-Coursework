.class public final Ljo2/a$b;
.super Ljava/lang/Object;
.source "NewSportSettingPresenter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo2/a;->r1(Lio2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljo2/a;

.field public final synthetic h:Lio2/a;


# direct methods
.method public constructor <init>(Ljo2/a;Lio2/a;)V
    .locals 0

    iput-object p1, p0, Ljo2/a$b;->g:Ljo2/a;

    iput-object p2, p0, Ljo2/a$b;->h:Lio2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljo2/a$b;->h:Lio2/a;

    invoke-virtual {p1, p2}, Lio2/a;->setOpen(Z)V

    .line 2
    iget-object p1, p0, Ljo2/a$b;->h:Lio2/a;

    invoke-static {p1}, Lko2/a;->b(Lio2/a;)V

    .line 3
    iget-object p1, p0, Ljo2/a$b;->g:Ljo2/a;

    invoke-static {p1}, Ljo2/a;->q1(Ljo2/a;)Llo2/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Llo2/a;->D1(Llo2/a;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method
