.class public final synthetic Lp41/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lp41/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lo41/a;


# direct methods
.method public synthetic constructor <init>(Lp41/c;Ljava/lang/String;Lo41/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41/b;->g:Lp41/c;

    iput-object p2, p0, Lp41/b;->h:Ljava/lang/String;

    iput-object p3, p0, Lp41/b;->i:Lo41/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lp41/b;->g:Lp41/c;

    iget-object v1, p0, Lp41/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lp41/b;->i:Lo41/a;

    invoke-static {v0, v1, v2, p1}, Lp41/c;->B1(Lp41/c;Ljava/lang/String;Lo41/a;Landroid/view/View;)V

    return-void
.end method
