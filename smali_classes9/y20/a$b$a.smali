.class public final Ly20/a$b$a;
.super Ljava/lang/Object;
.source "AudioEggMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly20/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly20/a$b;Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "audioEggLocation"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eggId"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioPath"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly20/a$b$a;->a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

    iput-object p3, p0, Ly20/a$b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ly20/a$b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/a$b$a;->a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/a$b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/a$b$a;->b:Ljava/lang/String;

    return-object v0
.end method
