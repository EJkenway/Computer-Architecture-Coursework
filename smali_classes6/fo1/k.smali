.class public final synthetic Lfo1/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lfo1/p;


# direct methods
.method public synthetic constructor <init>(Lfo1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/k;->g:Lfo1/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfo1/k;->g:Lfo1/p;

    invoke-static {v0, p1}, Lfo1/p;->s1(Lfo1/p;Landroid/view/View;)V

    return-void
.end method
