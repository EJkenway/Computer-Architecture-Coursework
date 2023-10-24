.class public final synthetic Lb11/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lb11/g;


# direct methods
.method public synthetic constructor <init>(ILb11/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb11/e;->g:I

    iput-object p2, p0, Lb11/e;->h:Lb11/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb11/e;->g:I

    iget-object v1, p0, Lb11/e;->h:Lb11/g;

    invoke-static {v0, v1}, Lb11/g;->b(ILb11/g;)V

    return-void
.end method
