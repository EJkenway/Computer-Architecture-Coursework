.class public final synthetic Lu81/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic g:Lu81/e0;


# direct methods
.method public synthetic constructor <init>(Lu81/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu81/t;->g:Lu81/e0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lu81/t;->g:Lu81/e0;

    invoke-static {v0, p1, p2}, Lu81/e0;->m(Lu81/e0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
