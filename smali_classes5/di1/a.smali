.class public final synthetic Ldi1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ldi1/b;


# direct methods
.method public synthetic constructor <init>(Ldi1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi1/a;->g:Ldi1/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldi1/a;->g:Ldi1/b;

    invoke-static {v0, p1}, Ldi1/b;->q1(Ldi1/b;Landroid/view/View;)V

    return-void
.end method
