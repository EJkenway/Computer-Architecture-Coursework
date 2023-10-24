.class public final Lqa0/g;
.super Ljava/lang/Object;
.source "KIPUIEvent.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/interact/data/KIPUiEventType;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/data/KIPUiEventType;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0/g;->a:Lcom/gotokeep/keep/interact/data/KIPUiEventType;

    iput-object p2, p0, Lqa0/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/interact/data/KIPUiEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0/g;->a:Lcom/gotokeep/keep/interact/data/KIPUiEventType;

    return-object v0
.end method
