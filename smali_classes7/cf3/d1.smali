.class public final synthetic Lcf3/d1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcf3/e1$a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcf3/e1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/d1;->g:Lcf3/e1$a;

    iput p2, p0, Lcf3/d1;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcf3/d1;->g:Lcf3/e1$a;

    iget v1, p0, Lcf3/d1;->h:I

    invoke-static {v0, v1}, Lcf3/e1$a;->a(Lcf3/e1$a;I)V

    return-void
.end method
