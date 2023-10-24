.class public final synthetic Lcf3/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcf3/e1$c;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcf3/e1$c;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/m1;->g:Lcf3/e1$c;

    iput p2, p0, Lcf3/m1;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcf3/m1;->g:Lcf3/e1$c;

    iget v1, p0, Lcf3/m1;->h:F

    invoke-static {v0, v1}, Lcf3/e1$c;->i(Lcf3/e1$c;F)V

    return-void
.end method
