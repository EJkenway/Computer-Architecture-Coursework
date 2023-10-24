.class public final synthetic Lfx/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lfx/s;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lfx/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx/r;->g:Lfx/s;

    iput p2, p0, Lfx/r;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfx/r;->g:Lfx/s;

    iget v1, p0, Lfx/r;->h:I

    invoke-static {v0, v1, p1}, Lfx/s;->q1(Lfx/s;ILandroid/view/View;)V

    return-void
.end method
