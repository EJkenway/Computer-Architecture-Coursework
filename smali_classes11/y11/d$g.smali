.class public final Ly11/d$g;
.super Lij3/p;
.source "KitSrSettingsHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly11/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lu11/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ly11/d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly11/d$g;

    invoke-direct {v0}, Ly11/d$g;-><init>()V

    sput-object v0, Ly11/d$g;->g:Ly11/d$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu11/c;
    .locals 1

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly11/d$g;->a()Lu11/c;

    move-result-object v0

    return-object v0
.end method
