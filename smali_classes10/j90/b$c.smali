.class public final Lj90/b$c;
.super Ljava/lang/Object;
.source "WebSocketHelper.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj90/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Lj90/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj90/b$c;

    invoke-direct {v0}, Lj90/b$c;-><init>()V

    sput-object v0, Lj90/b$c;->g:Lj90/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;)V
    .locals 2

    .line 1
    sget-object v0, Lj90/b;->b:Lj90/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lj90/b;->b(Lj90/b;Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;

    invoke-virtual {p0, p1}, Lj90/b$c;->a(Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;)V

    return-void
.end method
