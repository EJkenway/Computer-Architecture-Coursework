.class public final synthetic Lu13/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lu13/c;

.field public final synthetic h:Lt13/c;


# direct methods
.method public synthetic constructor <init>(Lu13/c;Lt13/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu13/b;->g:Lu13/c;

    iput-object p2, p0, Lu13/b;->h:Lt13/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu13/b;->g:Lu13/c;

    iget-object v1, p0, Lu13/b;->h:Lt13/c;

    invoke-static {v0, v1, p1}, Lu13/c;->q1(Lu13/c;Lt13/c;Landroid/view/View;)V

    return-void
.end method
