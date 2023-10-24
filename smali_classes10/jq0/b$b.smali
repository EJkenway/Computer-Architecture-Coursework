.class public final Ljq0/b$b;
.super Ljava/lang/Object;
.source "MemberStatusWatcher.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq0/b;->b(Landroidx/core/app/ComponentActivity;)V
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
.field public static final g:Ljq0/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljq0/b$b;

    invoke-direct {v0}, Ljq0/b$b;-><init>()V

    sput-object v0, Ljq0/b$b;->g:Ljq0/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/account/MemberEntity;)V
    .locals 3

    .line 1
    sget-object v0, Ljq0/a;->f:Ljq0/a$a;

    invoke-virtual {v0}, Ljq0/a$a;->a()Ljq0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljq0/a;->s(Lcom/gotokeep/keep/data/model/account/MemberEntity;)V

    .line 2
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user member status changed by socket; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KM_NEW"

    invoke-virtual {v0, v1, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/MemberEntity;

    invoke-virtual {p0, p1}, Ljq0/b$b;->a(Lcom/gotokeep/keep/data/model/account/MemberEntity;)V

    return-void
.end method
