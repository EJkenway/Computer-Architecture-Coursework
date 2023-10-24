.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$q;
.super Lij3/p;
.source "PuncheurFtpTestFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->b4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$q;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$q;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$q;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
