.class public final synthetic Li20/a;
.super Ljava/lang/Object;

# interfaces
.implements Li20/h;


# instance fields
.field public final synthetic a:Lit/c2;

.field public final synthetic b:Li20/b$a;


# direct methods
.method public synthetic constructor <init>(Lit/c2;Li20/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20/a;->a:Lit/c2;

    iput-object p2, p0, Li20/a;->b:Li20/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;)V
    .locals 2

    iget-object v0, p0, Li20/a;->a:Lit/c2;

    iget-object v1, p0, Li20/a;->b:Li20/b$a;

    invoke-static {v0, v1, p1}, Li20/b;->a(Lit/c2;Li20/b$a;Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;)V

    return-void
.end method
