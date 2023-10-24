.class public final synthetic Lav2/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uilib/filter/a;

.field public final synthetic h:Lav2/d;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uilib/filter/a;Lav2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav2/j;->g:Lcom/gotokeep/keep/uilib/filter/a;

    iput-object p2, p0, Lav2/j;->h:Lav2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lav2/j;->g:Lcom/gotokeep/keep/uilib/filter/a;

    iget-object v1, p0, Lav2/j;->h:Lav2/d;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/uilib/filter/a;->d(Lcom/gotokeep/keep/uilib/filter/a;Lav2/d;)V

    return-void
.end method
