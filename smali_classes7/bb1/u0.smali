.class public final synthetic Lbb1/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbb1/u0;->g:I

    iput-object p2, p0, Lbb1/u0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbb1/u0;->g:I

    iget-object v1, p0, Lbb1/u0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->m2(ILjava/lang/String;)V

    return-void
.end method
