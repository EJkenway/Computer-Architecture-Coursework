.class public final synthetic Ldo1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lco1/c;


# direct methods
.method public synthetic constructor <init>(Lco1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo1/d;->g:Lco1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldo1/d;->g:Lco1/c;

    invoke-static {v0, p1}, Ldo1/g;->s1(Lco1/c;Landroid/view/View;)V

    return-void
.end method
