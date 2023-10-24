.class public final synthetic Ljy2/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljy2/o;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljy2/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy2/n;->g:Ljy2/o;

    iput p2, p0, Ljy2/n;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljy2/n;->g:Ljy2/o;

    iget v1, p0, Ljy2/n;->h:I

    invoke-static {v0, v1}, Ljy2/o;->r1(Ljy2/o;I)V

    return-void
.end method
