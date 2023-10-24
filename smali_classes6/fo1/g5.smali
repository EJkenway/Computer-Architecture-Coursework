.class public final synthetic Lfo1/g5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lfo1/h5;

.field public final synthetic h:Leo1/c1$a;


# direct methods
.method public synthetic constructor <init>(Lfo1/h5;Leo1/c1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/g5;->g:Lfo1/h5;

    iput-object p2, p0, Lfo1/g5;->h:Leo1/c1$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfo1/g5;->g:Lfo1/h5;

    iget-object v1, p0, Lfo1/g5;->h:Leo1/c1$a;

    invoke-static {v0, v1, p1}, Lfo1/h5;->q1(Lfo1/h5;Leo1/c1$a;Landroid/view/View;)V

    return-void
.end method
