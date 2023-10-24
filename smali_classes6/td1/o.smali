.class public final synthetic Ltd1/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ltd1/p;


# direct methods
.method public synthetic constructor <init>(Ltd1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1/o;->g:Ltd1/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltd1/o;->g:Ltd1/p;

    invoke-static {v0, p1}, Ltd1/p;->b(Ltd1/p;Landroid/view/View;)V

    return-void
.end method
