.class public final synthetic Lti1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lti1/d$a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lti1/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti1/c;->g:Lti1/d$a;

    iput p2, p0, Lti1/c;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lti1/c;->g:Lti1/d$a;

    iget v1, p0, Lti1/c;->h:I

    invoke-static {v0, v1, p1}, Lti1/d$a;->d(Lti1/d$a;ILandroid/view/View;)V

    return-void
.end method
