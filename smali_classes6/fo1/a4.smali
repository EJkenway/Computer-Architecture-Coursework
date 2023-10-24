.class public final synthetic Lfo1/a4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lfo1/b4;

.field public final synthetic h:Leo1/p0;


# direct methods
.method public synthetic constructor <init>(Lfo1/b4;Leo1/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/a4;->g:Lfo1/b4;

    iput-object p2, p0, Lfo1/a4;->h:Leo1/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfo1/a4;->g:Lfo1/b4;

    iget-object v1, p0, Lfo1/a4;->h:Leo1/p0;

    invoke-static {v0, v1, p1}, Lfo1/b4;->q1(Lfo1/b4;Leo1/p0;Landroid/view/View;)V

    return-void
.end method
