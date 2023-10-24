.class public final Lm82/e$e;
.super Lij3/p;
.source "InitHttpTask.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm82/e;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lgs2/c;",
        "Landroid/app/Activity;",
        "Lyk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm82/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm82/e$e;

    invoke-direct {v0}, Lm82/e$e;-><init>()V

    sput-object v0, Lm82/e$e;->g:Lm82/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgs2/c;Landroid/app/Activity;)Lyk/a;
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lyk/e;->u(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1}, Lhv2/h0;->a(Lgs2/c;)Lyk/a;

    move-result-object p1

    invoke-static {p1, p2}, Lyk/e;->l(Lyk/a;Landroid/app/Activity;)Lyk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgs2/c;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lm82/e$e;->a(Lgs2/c;Landroid/app/Activity;)Lyk/a;

    move-result-object p1

    return-object p1
.end method
