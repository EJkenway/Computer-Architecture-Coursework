.class public final synthetic Lth1/r0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic g:Lth1/t0;

.field public final synthetic h:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Lth1/t0;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1/r0;->g:Lth1/t0;

    iput-object p2, p0, Lth1/r0;->h:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lth1/r0;->g:Lth1/t0;

    iget-object v1, p0, Lth1/r0;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, p1, p2}, Lth1/t0;->y1(Lth1/t0;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
