.class public final Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Request;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\ncom/github/kittinunf/fuel/core/requests/DefaultRequest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,492:1\n1497#2:493\n1568#2,3:494\n13416#3,2:497\n1#4:499\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\ncom/github/kittinunf/fuel/core/requests/DefaultRequest\n*L\n63#1:493\n63#1,3:494\n186#1,2:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0007\u0010\u0086\u0001\u001a\u00020u\u0012\u0007\u0010\u0087\u0001\u001a\u00020x\u0012\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020{\u0012!\u0008\u0002\u0010\u0089\u0001\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00170~j\u0002`\u007f\u0012\t\u0008\u0002\u0010\u008a\u0001\u001a\u000202\u0012\u001a\u0008\u0002\u0010\u008b\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0002j\u0003`\u0084\u0001\u0012\u001d\u0008\u0002\u0010\u008c\u0001\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J$\u0010\u0006\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u00080\nj\u0002`\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u000f\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u000f\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J!\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00080\nj\u0002`\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ#\u0010\t\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0015J;\u0010\t\u001a\u00020\u00012*\u0010\u0018\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00170\u0016\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0017H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0019J#\u0010\t\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u001f\u0010\t\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0012J+\u0010\t\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0016\"\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J+\u0010\u001b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0016\"\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ;\u0010\u001b\u001a\u00020\u00012*\u0010\u0018\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00170\u0016\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019JG\u0010\'\u001a\u00020\u00012\u0010\u0010\u001f\u001a\u000c\u0012\u0004\u0012\u00020\u001d0\u001cj\u0002`\u001e2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020 \u0018\u00010\u001cj\u0004\u0018\u0001`!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J=\u0010\'\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u001d2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020 \u0018\u00010\u001cj\u0004\u0018\u0001`!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010*J\u001f\u0010\'\u001a\u00020\u00012\u0006\u0010,\u001a\u00020+2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010-J\u001f\u0010\'\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010.J\u001f\u0010\'\u001a\u00020\u00012\u0006\u00100\u001a\u00020/2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u00101J\u0017\u0010\'\u001a\u00020\u00012\u0006\u0010\'\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008\'\u00103JK\u0010<\u001a\u00020\u00012:\u0010;\u001a6\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020904j\u0002`:H\u0016\u00a2\u0006\u0004\u0008<\u0010=JK\u0010>\u001a\u00020\u00012:\u0010;\u001a6\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020904j\u0002`:H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\'\u0010A\u001a\u00020\u00012\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002090?j\u0002`@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00012\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00012\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008F\u0010EJ\u0017\u0010G\u001a\u00020\u00012\u0006\u0010G\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00012\u0006\u0010I\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008I\u0010HJ\'\u0010M\u001a\u00020\u00012\u0016\u0010L\u001a\u0012\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020%0?j\u0002`KH\u0016\u00a2\u0006\u0004\u0008M\u0010BJ\u0017\u0010O\u001a\u00020\u00012\u0006\u0010N\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010S\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010Q*\u00020\u00042\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008U\u0010VJE\u0010\\\u001a\u00020[24\u0010;\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020J\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u0002090Wj\u0008\u0012\u0004\u0012\u00020+`ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J9\u0010\\\u001a\u00020[2(\u0010;\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u0002090?j\u0008\u0012\u0004\u0012\u00020+`^H\u0016\u00a2\u0006\u0004\u0008\\\u0010_J\u001d\u0010\\\u001a\u00020[2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020+0`H\u0016\u00a2\u0006\u0004\u0008\\\u0010aJ\u001d\u0010\\\u001a\u00020[2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020+0bH\u0016\u00a2\u0006\u0004\u0008\\\u0010cJ7\u0010\\\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020J\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020Y0X0dj\u0008\u0012\u0004\u0012\u00020+`eH\u0016\u00a2\u0006\u0004\u0008\\\u0010fJM\u0010g\u001a\u00020[2\u0006\u0010$\u001a\u00020#24\u0010;\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020J\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u0002090Wj\u0008\u0012\u0004\u0012\u00020\u0008`ZH\u0016\u00a2\u0006\u0004\u0008g\u0010hJE\u0010g\u001a\u00020[24\u0010;\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020J\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u0002090Wj\u0008\u0012\u0004\u0012\u00020\u0008`ZH\u0016\u00a2\u0006\u0004\u0008g\u0010]JA\u0010g\u001a\u00020[2\u0006\u0010$\u001a\u00020#2(\u0010;\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u0002090?j\u0008\u0012\u0004\u0012\u00020\u0008`^H\u0016\u00a2\u0006\u0004\u0008g\u0010iJ9\u0010g\u001a\u00020[2(\u0010;\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u0002090?j\u0008\u0012\u0004\u0012\u00020\u0008`^H\u0016\u00a2\u0006\u0004\u0008g\u0010_J%\u0010g\u001a\u00020[2\u0006\u0010$\u001a\u00020#2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00080`H\u0016\u00a2\u0006\u0004\u0008g\u0010jJ\u001d\u0010g\u001a\u00020[2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00080`H\u0016\u00a2\u0006\u0004\u0008g\u0010aJ%\u0010g\u001a\u00020[2\u0006\u0010$\u001a\u00020#2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00080bH\u0016\u00a2\u0006\u0004\u0008g\u0010kJ\u001d\u0010g\u001a\u00020[2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00080bH\u0016\u00a2\u0006\u0004\u0008g\u0010cJ?\u0010g\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020J\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020Y0X0dj\u0008\u0012\u0004\u0012\u00020\u0008`e2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008g\u0010lJ7\u0010g\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020J\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020Y0X0dj\u0008\u0012\u0004\u0012\u00020\u0008`eH\u0016\u00a2\u0006\u0004\u0008g\u0010fJ]\u0010o\u001a\u00020[\"\u0008\u0008\u0000\u0010Q*\u00020\u00042\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00028\u00000m24\u0010;\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020J\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u0002090Wj\u0008\u0012\u0004\u0012\u00028\u0000`ZH\u0016\u00a2\u0006\u0004\u0008o\u0010pJQ\u0010o\u001a\u00020[\"\u0008\u0008\u0000\u0010Q*\u00020\u00042\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00028\u00000m2(\u0010;\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u0002090?j\u0008\u0012\u0004\u0012\u00028\u0000`^H\u0016\u00a2\u0006\u0004\u0008o\u0010qJ5\u0010o\u001a\u00020[\"\u0008\u0008\u0000\u0010Q*\u00020\u00042\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00028\u00000m2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000`H\u0016\u00a2\u0006\u0004\u0008o\u0010rJ5\u0010o\u001a\u00020[\"\u0008\u0008\u0000\u0010Q*\u00020\u00042\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00028\u00000m2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000bH\u0016\u00a2\u0006\u0004\u0008o\u0010sJO\u0010o\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020J\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020Y0X0dj\u0008\u0012\u0004\u0012\u00028\u0000`e\"\u0008\u0008\u0000\u0010Q*\u00020\u00042\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00028\u00000mH\u0016\u00a2\u0006\u0004\u0008o\u0010tJ\u0010\u0010v\u001a\u00020uH\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010wJ\u0010\u0010y\u001a\u00020xH\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010zJ\u0010\u0010|\u001a\u00020{H\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010}J+\u0010\u0080\u0001\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00170~j\u0002`\u007fH\u00c6\u0003\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0013\u0010\u0082\u0001\u001a\u000202H\u00c0\u0003\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J#\u0010\u0085\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0002j\u0003`\u0084\u0001H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0007J\u009d\u0001\u0010\u008d\u0001\u001a\u00020\u00002\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020u2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020x2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020{2!\u0008\u0002\u0010\u0089\u0001\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00170~j\u0002`\u007f2\t\u0008\u0002\u0010\u008a\u0001\u001a\u0002022\u001a\u0008\u0002\u0010\u008b\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0002j\u0003`\u0084\u00012\u001d\u0008\u0002\u0010\u008c\u0001\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005H\u00c6\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0013\u0010\u008f\u0001\u001a\u00020CH\u00d6\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001e\u0010\u0092\u0001\u001a\u00020%2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001R(\u0010\u008a\u0001\u001a\u0002028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008v\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0083\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R)\u0010\u009e\u0001\u001a\u00030\u0098\u00018\u0016@\u0016X\u0096.\u00a2\u0006\u0017\n\u0005\u0008v\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R,\u0010\u008c\u0001\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u009f\u0001R\u001f\u0010\u0088\u0001\u001a\u00020{8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008v\u0010\u00a0\u0001\u001a\u0005\u0008\u00a1\u0001\u0010}R@\u0010\u0089\u0001\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00170~j\u0002`\u007f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008v\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u0081\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\'\u0010\u0087\u0001\u001a\u00020x8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008v\u0010\u00a6\u0001\u001a\u0005\u0008\u00a7\u0001\u0010z\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R0\u0010\u008b\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0002j\u0003`\u0084\u00018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008v\u0010\u009f\u0001\u001a\u0005\u0008\u00aa\u0001\u0010\u0007R\u001f\u0010\u0086\u0001\u001a\u00020u8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008v\u0010\u00ab\u0001\u001a\u0005\u0008\u00ac\u0001\u0010wR\u0018\u0010\'\u001a\u0002028V@\u0016X\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u0083\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u00018V@\u0016X\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "Lcom/github/kittinunf/fuel/core/Tags;",
        "g",
        "()Ljava/util/Map;",
        "",
        "header",
        "",
        "Lcom/github/kittinunf/fuel/core/HeaderValues;",
        "get",
        "(Ljava/lang/String;)Ljava/util/Collection;",
        "values",
        "set",
        "(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "map",
        "(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "appendHeader",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "Lcom/github/kittinunf/fuel/core/BodySource;",
        "openStream",
        "",
        "Lcom/github/kittinunf/fuel/core/BodyLength;",
        "calculateLength",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "repeatable",
        "body",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;",
        "stream",
        "(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "bytes",
        "([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "readBytes",
        "totalBytes",
        "",
        "Lcom/github/kittinunf/fuel/core/ProgressCallback;",
        "handler",
        "requestProgress",
        "(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;",
        "responseProgress",
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/core/InterruptCallback;",
        "interrupt",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "timeout",
        "(I)Lcom/github/kittinunf/fuel/core/Request;",
        "timeoutRead",
        "allowRedirects",
        "(Z)Lcom/github/kittinunf/fuel/core/Request;",
        "useHttpCache",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/ResponseValidator;",
        "validator",
        "validate",
        "t",
        "tag",
        "(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "T",
        "clazz",
        "getTag",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/Function3;",
        "Lcom/github/kittinunf/result/Result;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultHandler;",
        "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "response",
        "(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/ResultHandler;",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/ResponseHandler;",
        "(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/Handler;",
        "(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultOf;",
        "()Lkotlin/Triple;",
        "responseString",
        "(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;)Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/ResponseDeserializable;",
        "deserializer",
        "responseObject",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "a",
        "()Lcom/github/kittinunf/fuel/core/Method;",
        "Ljava/net/URL;",
        "b",
        "()Ljava/net/URL;",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "c",
        "()Lcom/github/kittinunf/fuel/core/Headers;",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "d",
        "()Ljava/util/List;",
        "e",
        "()Lcom/github/kittinunf/fuel/core/Body;",
        "Lcom/github/kittinunf/fuel/core/RequestFeatures;",
        "f",
        "method",
        "url",
        "headers",
        "parameters",
        "_body",
        "enabledFeatures",
        "tags",
        "h",
        "(Lcom/github/kittinunf/fuel/core/Method;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Headers;Ljava/util/List;Lcom/github/kittinunf/fuel/core/Body;Ljava/util/Map;Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "j",
        "k",
        "(Lcom/github/kittinunf/fuel/core/Body;)V",
        "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "getExecutionOptions",
        "()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "setExecutionOptions",
        "(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V",
        "executionOptions",
        "Ljava/util/Map;",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "getHeaders",
        "Ljava/util/List;",
        "getParameters",
        "setParameters",
        "(Ljava/util/List;)V",
        "Ljava/net/URL;",
        "getUrl",
        "setUrl",
        "(Ljava/net/URL;)V",
        "getEnabledFeatures",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "getMethod",
        "getBody",
        "getRequest",
        "()Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "<init>",
        "(Lcom/github/kittinunf/fuel/core/Method;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Headers;Ljava/util/List;Lcom/github/kittinunf/fuel/core/Body;Ljava/util/Map;Ljava/util/Map;)V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/github/kittinunf/fuel/core/Body;

.field private final a:Lcom/github/kittinunf/fuel/core/Headers;

.field private final a:Lcom/github/kittinunf/fuel/core/Method;

.field public a:Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

.field private a:Ljava/net/URL;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Headers;Ljava/util/List;Lcom/github/kittinunf/fuel/core/Body;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/net/URL;",
            "Lcom/github/kittinunf/fuel/core/Headers;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/github/kittinunf/fuel/core/Body;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Method;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Ljava/net/URL;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Headers;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Ljava/util/List;

    iput-object p5, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Body;

    iput-object p6, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Ljava/util/Map;

    iput-object p7, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Headers;Ljava/util/List;Lcom/github/kittinunf/fuel/core/Body;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/github/kittinunf/fuel/core/Headers;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/Headers;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Headers;Ljava/util/List;Lcom/github/kittinunf/fuel/core/Body;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic i(Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;Lcom/github/kittinunf/fuel/core/Method;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Headers;Ljava/util/List;Lcom/github/kittinunf/fuel/core/Body;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getUrl()Ljava/net/URL;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getParameters()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Body;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getEnabledFeatures()Ljava/util/Map;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->b:Ljava/util/Map;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->h(Lcom/github/kittinunf/fuel/core/Method;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Headers;Ljava/util/List;Lcom/github/kittinunf/fuel/core/Body;Ljava/util/Map;Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    return-object v0
.end method

.method public allowRedirects(Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->D(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public appendHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Headers;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Headers;

    .line 2
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs appendHeader(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->ey([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Headers;->e(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Headers;

    .line 4
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs appendHeader([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->appendHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/net/URL;
    .locals 1

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getUrl()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Body;

    .line 16
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest$body$5;

    invoke-direct {v2, p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest$body$5;-><init>(Ljava/io/File;)V

    new-instance v3, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest$body$6;

    invoke-direct {v3, p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest$body$6;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/github/kittinunf/fuel/core/Request$DefaultImpls;->d(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ZILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest$body$7;

    invoke-direct {v2, p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest$body$7;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/github/kittinunf/fuel/core/Request$DefaultImpls;->d(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ZILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    :goto_0
    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {p0, v1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->header(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/k;->U1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; charset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public body(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest$body$2;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest$body$2;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->body(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->body([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    const-string v0, "Content-Type"

    .line 8
    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->header(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/k;->U1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "text/plain; charset="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public body(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "openStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->asRepeatable()Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Body;

    .line 4
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest$body$3;

    invoke-direct {v1, p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest$body$3;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->body(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/github/kittinunf/fuel/core/Headers;
    .locals 1

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Body;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Body;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getEnabledFeatures()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getEnabledFeatures()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getEnabledFeatures()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getBody()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-object v0
.end method

.method public getEnabledFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    if-nez v0, :cond_0

    const-string v1, "executionOptions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getHeaders()Lcom/github/kittinunf/fuel/core/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Headers;

    return-object v0
.end method

.method public getMethod()Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Method;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    return-object p0
.end method

.method public getTag(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Ljava/net/URL;

    return-object v0
.end method

.method public final h(Lcom/github/kittinunf/fuel/core/Method;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Headers;Ljava/util/List;Lcom/github/kittinunf/fuel/core/Body;Ljava/util/Map;Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/net/URL;",
            "Lcom/github/kittinunf/fuel/core/Headers;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/github/kittinunf/fuel/core/Body;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;"
        }
    .end annotation

    const-string v0, "method"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_body"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledFeatures"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Headers;Ljava/util/List;Lcom/github/kittinunf/fuel/core/Body;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getUrl()Ljava/net/URL;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getParameters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Body;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getEnabledFeatures()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->b:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs header(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->ey([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    sget-object v1, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    invoke-virtual {v1, p1}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->d(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/Headers;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs header([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    sget-object v1, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-virtual {v1, p1}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->e([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/Headers;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->get(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public interrupt(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "interrupt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-object v0
.end method

.method public final k(Lcom/github/kittinunf/fuel/core/Body;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-void
.end method

.method public requestProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->t()Lcom/github/kittinunf/fuel/core/Progress;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/Progress;->h(Lkotlin/jvm/functions/Function2;)V

    .line 2
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public response(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->f(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->g(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "[B+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->h(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "[B+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->i(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "[B",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    invoke-static {p0, v0}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->k(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;)Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->f(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->g(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->h(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->i(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;)",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "TT;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->k(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public responseProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->v()Lcom/github/kittinunf/fuel/core/Progress;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/Progress;->h(Lkotlin/jvm/functions/Function2;)V

    .line 2
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->f(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->g(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v0, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->f(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v0, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->g(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v0, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->h(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v0, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->i(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString()Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v0}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->k(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;)Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public responseString(Ljava/nio/charset/Charset;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v0}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->k(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Headers;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Headers;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/github/kittinunf/fuel/core/Headers;->p(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Headers;

    .line 5
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public setExecutionOptions(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    return-void
.end method

.method public setParameters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Ljava/util/List;

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->a:Ljava/net/URL;

    return-void
.end method

.method public tag(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public timeout(I)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->J(I)V

    return-object v0
.end method

.method public timeoutRead(I)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->K(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/g;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getBody()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-virtual {p0, v4}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->header(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/github/kittinunf/fuel/core/Body;->asString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/g;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Headers : ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kittinunf/fuel/core/Headers;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/g;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest$toString$1$appendHeaderWithValue$1;

    invoke-direct {v1, v0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest$toString$1$appendHeaderWithValue$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Lcom/github/kittinunf/fuel/core/Headers;->r(Lcom/github/kittinunf/fuel/core/Headers;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public useHttpCache(Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->L(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public validate(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string/jumbo v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->I(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
