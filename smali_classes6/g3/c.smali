.class public final synthetic Lg3/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/antiless/composesample/widget/CollapsableRadioGroup;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/c;->g:Lcom/antiless/composesample/widget/CollapsableRadioGroup;

    iput-object p2, p0, Lg3/c;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg3/c;->g:Lcom/antiless/composesample/widget/CollapsableRadioGroup;

    iget-object v1, p0, Lg3/c;->h:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->c(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
