.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$b$a;
.super Lij3/p;
.source "Kitbit3RecoveryActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$b;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/io/File;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$b$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$b$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->p5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$b$a;->a(Ljava/io/File;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
