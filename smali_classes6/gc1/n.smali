.class public final synthetic Lgc1/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

.field public final synthetic h:Lgc1/m;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lgc1/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1/n;->g:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    iput-object p2, p0, Lgc1/n;->h:Lgc1/m;

    iput p3, p0, Lgc1/n;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgc1/n;->g:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    iget-object v1, p0, Lgc1/n;->h:Lgc1/m;

    iget v2, p0, Lgc1/n;->i:I

    invoke-static {v0, v1, v2}, Lgc1/m$d;->a(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lgc1/m;I)V

    return-void
.end method
