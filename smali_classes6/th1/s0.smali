.class public final synthetic Lth1/s0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic g:Lth1/t0;

.field public final synthetic h:Lrh1/c0;


# direct methods
.method public synthetic constructor <init>(Lth1/t0;Lrh1/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1/s0;->g:Lth1/t0;

    iput-object p2, p0, Lth1/s0;->h:Lrh1/c0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lth1/s0;->g:Lth1/t0;

    iget-object v1, p0, Lth1/s0;->h:Lrh1/c0;

    invoke-static {v0, v1, p1, p2}, Lth1/t0;->z1(Lth1/t0;Lrh1/c0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
