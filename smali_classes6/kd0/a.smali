.class public final synthetic Lkd0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lkd0/b;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkd0/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0/a;->g:Lkd0/b;

    iput p2, p0, Lkd0/a;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkd0/a;->g:Lkd0/b;

    iget v1, p0, Lkd0/a;->h:I

    invoke-static {v0, v1, p1}, Lkd0/b$a;->c(Lkd0/b;ILandroid/view/View;)V

    return-void
.end method
