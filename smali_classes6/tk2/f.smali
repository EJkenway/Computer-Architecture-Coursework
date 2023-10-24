.class public final synthetic Ltk2/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ltk2/g;

.field public final synthetic h:Lsk2/d;


# direct methods
.method public synthetic constructor <init>(Ltk2/g;Lsk2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk2/f;->g:Ltk2/g;

    iput-object p2, p0, Ltk2/f;->h:Lsk2/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltk2/f;->g:Ltk2/g;

    iget-object v1, p0, Ltk2/f;->h:Lsk2/d;

    invoke-static {v0, v1, p1}, Ltk2/g;->q1(Ltk2/g;Lsk2/d;Landroid/view/View;)V

    return-void
.end method
