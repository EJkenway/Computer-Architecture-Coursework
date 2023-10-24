.class public final synthetic Lcom/noah/sdk/dg/floating/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/floating/c;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/m;->g:Lcom/noah/sdk/dg/floating/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/m;->g:Lcom/noah/sdk/dg/floating/c;

    invoke-static {v0, p1, p2}, Lcom/noah/sdk/dg/floating/c;->e(Lcom/noah/sdk/dg/floating/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
