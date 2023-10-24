.class public final synthetic Lfo1/s3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lfo1/y3;

.field public final synthetic h:Leo1/n0;


# direct methods
.method public synthetic constructor <init>(Lfo1/y3;Leo1/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/s3;->g:Lfo1/y3;

    iput-object p2, p0, Lfo1/s3;->h:Leo1/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfo1/s3;->g:Lfo1/y3;

    iget-object v1, p0, Lfo1/s3;->h:Leo1/n0;

    invoke-static {v0, v1, p1}, Lfo1/y3;->r1(Lfo1/y3;Leo1/n0;Landroid/view/View;)V

    return-void
.end method
