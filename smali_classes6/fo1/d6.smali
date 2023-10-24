.class public final synthetic Lfo1/d6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic g:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/d6;->g:Landroidx/appcompat/widget/SwitchCompat;

    iput p2, p0, Lfo1/d6;->h:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lfo1/d6;->g:Landroidx/appcompat/widget/SwitchCompat;

    iget v1, p0, Lfo1/d6;->h:I

    invoke-static {v0, v1, p1, p2}, Lfo1/e6;->q1(Landroidx/appcompat/widget/SwitchCompat;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
