.class public final synthetic Ldo1/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ldo1/g;

.field public final synthetic h:Lco1/c;


# direct methods
.method public synthetic constructor <init>(Ldo1/g;Lco1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo1/e;->g:Ldo1/g;

    iput-object p2, p0, Ldo1/e;->h:Lco1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldo1/e;->g:Ldo1/g;

    iget-object v1, p0, Ldo1/e;->h:Lco1/c;

    invoke-static {v0, v1, p1}, Ldo1/g;->q1(Ldo1/g;Lco1/c;Landroid/view/View;)V

    return-void
.end method
